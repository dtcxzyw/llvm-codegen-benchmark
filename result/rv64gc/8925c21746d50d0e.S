func0000000000000003:
	slli	a1, a1, 31
	srli	a0, a0, 1
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a1, a1, 1
	slli	a0, a0, 31
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
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
	lui	a2, 65520
	srli	a1, a1, 32
	addi	a2, a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

