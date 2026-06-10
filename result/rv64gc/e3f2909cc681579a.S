func0000000000000006:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret

func000000000000000e:
	li	a1, 1
	slli	a1, a1, 38
	sext.w	a0, a0
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000002:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	srli	a0, a0, 6
	ret

func0000000000000007:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 1
	ret

func000000000000000f:
	li	a1, 1
	sext.w	a0, a0
	slli	a1, a1, 32
	srli	a0, a0, 1
	addi	a1, a1, -2
	add	a0, a0, a1
	ret

