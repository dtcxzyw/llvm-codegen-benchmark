func000000000000000f:
	lui	a1, 8192
	slli	a0, a0, 25
	add.uw	a0, a0, a1
	ret

func0000000000000008:
	bseti	a1, zero, 35
	srli	a0, a0, 3
	slli	a0, a0, 35
	add	a0, a0, a1
	ret

func000000000000000d:
	slli.uw	a0, a0, 1
	addi	a0, a0, -2
	ret

func0000000000000000:
	srli	a0, a0, 2
	slli	a0, a0, 61
	addi	a0, a0, -1
	ret

