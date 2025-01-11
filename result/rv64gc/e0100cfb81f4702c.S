func0000000000000000:
	add	a0, a0, a2
	slli	a1, a1, 32
	lui	a2, 1048572
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a2, a2, 4
	add	a0, a0, a2
	ret

func00000000000001ff:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func00000000000001bf:
	slli	a0, a0, 2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000001f0:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 57
	ret

func0000000000000040:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func00000000000001fc:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func000000000000012f:
	slli	a0, a0, 5
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func00000000000001be:
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func00000000000001fe:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000001e0:
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

