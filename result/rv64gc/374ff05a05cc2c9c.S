func000000000000006f:
	lui	a3, 3
	slli	a0, a0, 32
	addiw	a3, a3, 1360
	srli	a0, a0, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func000000000000007f:
	slli	a2, a2, 7
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000005f:
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000004f:
	slli	a2, a2, 7
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	slli	a0, a0, 32
	slli	a2, a2, 5
	srli	a0, a0, 32
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret

func000000000000001c:
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret

func000000000000007c:
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 528
	ret

func0000000000000000:
	lui	a3, 1
	slli	a0, a0, 32
	addiw	a3, a3, -2024
	srli	a0, a0, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret

