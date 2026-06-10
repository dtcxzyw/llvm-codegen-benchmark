func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret

func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006f:
	slli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a1, a1, 32
	add	a0, a0, a2
	lui	a2, 1048572
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000007b:
	sext.w	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007c:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000013:
	sext.w	a1, a1
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000006b:
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 1032
	ret

func000000000000005b:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

func000000000000004f:
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000004b:
	slli	a1, a1, 32
	slli	a0, a0, 5
	add	a0, a0, a2
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000070:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -168
	ret

func0000000000000078:
	sext.w	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000005c:
	sext.w	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000003:
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

