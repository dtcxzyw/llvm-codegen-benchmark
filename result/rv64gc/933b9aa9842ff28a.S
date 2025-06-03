func000000000000007f:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 31
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000060:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	lui	a2, 610
	srli	a0, a0, 32
	addi	a2, a2, 1452
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 25
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000080:
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1072
	ret

func00000000000000f0:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000006f:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a3, a2, 23
	srli	a2, a2, 21
	srli	a0, a0, 31
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 925
	ret

func00000000000000ff:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000000ef:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

