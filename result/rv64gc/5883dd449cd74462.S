func000000000000000f:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000007f:
	mulw	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000000a:
	mul	a1, a1, a2
	lui	a2, 31250
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000008:
	mul	a1, a1, a2
	lui	a2, 12875
	slli	a1, a1, 32
	addi	a2, a2, -1625
	srli	a1, a1, 32
	slli	a2, a2, 13
	mul	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000028:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

