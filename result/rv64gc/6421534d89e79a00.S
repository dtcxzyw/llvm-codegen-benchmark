func0000000000000030:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000003f:
	slli	a2, a2, 32
	slli	a0, a0, 1
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000007f:
	sext.w	a2, a2
	slli	a0, a0, 1
	lui	a3, 8
	add	a0, a0, a1
	slli	a1, a2, 6
	slli	a2, a2, 9
	addiw	a3, a3, 458
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000003e:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 984
	ret

func0000000000000033:
	li	a3, 77
	slli	a2, a2, 32
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret

func0000000000000073:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 260
	ret

func0000000000000040:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1072
	ret

func0000000000000070:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007c:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

