func0000000000000003:
	srli	a0, a0, 1
	srli	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000009:
	srli	a1, a1, 1
	slli	a1, a1, 32
	srli	a0, a0, 1
	add.uw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 15
	srliw	a1, a1, 16
	slli	a0, a0, 47
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 983056
	srli	a1, a1, 32
	slli	a0, a0, 32
	addi	a2, a2, -1
	or	a0, a0, a1
	slli	a2, a2, 16
	andn	a0, a0, a2
	ret

