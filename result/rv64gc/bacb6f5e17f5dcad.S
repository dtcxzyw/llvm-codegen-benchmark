func0000000000000007:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 2
	addi	a0, a0, -5
	sllw	a0, a1, a0
	ret

func000000000000006f:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	ret

func0000000000000044:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	li	a1, 24
	addi	a0, a0, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000004f:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

