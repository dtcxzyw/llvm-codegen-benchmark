func000000000000000f:
	slli	a0, a0, 4
	addiw	a0, a0, 12
	ret

func0000000000000007:
	slli	a0, a0, 2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	slli	a0, a0, 34
	lui	a1, 57005
	srli	a0, a0, 32
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 3
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

