func000000000000000f:
	lui	a2, 512000
	slli	a1, a1, 44
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 255
	slli	a2, a2, 32
	lui	a3, 15625
	addi	a2, a2, 255
	slli	a3, a3, 26
	and	a1, a1, a2
	addi	a2, a3, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048409
	slli	a1, a1, 43
	srli	a1, a1, 43
	addi	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 136657
	slli	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 804435
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 1032699
	addi	a2, a2, 389
	slli	a1, a1, 32
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

