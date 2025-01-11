func000000000000003f:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 2
	ret

func000000000000000b:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 4
	ret

func000000000000002b:
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

