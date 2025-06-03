func0000000000000025:
	slli	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000028:
	slli	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000006f:
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000007f:
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000077:
	slli	a1, a1, 10
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1664
	ret

func0000000000000040:
	slli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000067:
	slli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000000:
	slli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000065:
	slli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

