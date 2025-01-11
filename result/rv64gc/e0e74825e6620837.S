func000000000000007c:
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000002f:
	addi	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func000000000000007f:
	slli	a1, a1, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000076:
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli	a1, a1, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func0000000000000036:
	slli	a1, a1, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000000a:
	addi	a2, a2, 3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000001f:
	addiw	a2, a2, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

