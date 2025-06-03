func00000000000000ef:
	mulw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func00000000000000df:
	mulw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	addi	a0, a0, 7
	ret

func000000000000001f:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	mul	a1, a1, a2
	slli	a0, a0, 32
	lui	a2, 31250
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000008:
	mul	a1, a1, a2
	slli	a0, a0, 32
	lui	a2, 12875
	slli	a1, a1, 32
	addi	a2, a2, -1625
	mulhu	a0, a0, a1
	slli	a2, a2, 13
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000048:
	mul	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	addi	a0, a0, -1
	ret

