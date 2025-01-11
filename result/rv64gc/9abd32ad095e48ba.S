func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 1024
	ret

