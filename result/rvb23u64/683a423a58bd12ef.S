func0000000000000000:
	srli	a1, a1, 16
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 42
	lui	a2, 1048409
	srli	a1, a1, 43
	addi	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 2
	lui	a2, 666643
	slli.uw	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 2
	lui	a2, 136657
	slli	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 11
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

