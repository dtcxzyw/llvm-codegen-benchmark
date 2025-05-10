func0000000000000010:
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000014c:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000010c:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 44
	ret

func000000000000000f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003f:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -136
	ret

func000000000000010f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000030:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

