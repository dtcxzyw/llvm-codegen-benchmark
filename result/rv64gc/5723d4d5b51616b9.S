func000000000000000a:
	srli	a0, a0, 2
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000010:
	srli	a1, a0, 1
	add	a0, a0, a1
	lui	a1, 32767
	slli	a1, a1, 5
	addi	a1, a1, 44
	add	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 2
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	srli	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	addi	a0, a0, 46
	ret

func000000000000000f:
	srli	a0, a0, 34
	li	a1, 67
	mul	a0, a0, a1
	lui	a1, 205887
	addi	a1, a1, 966
	add	a0, a0, a1
	ret

func000000000000001d:
	srli	a1, a0, 2
	srli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000001f:
	srli	a1, a0, 3
	srli	a0, a0, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -3
	add	a0, a0, a1
	ret

