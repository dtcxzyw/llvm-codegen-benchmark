func0000000000000005:
	andi	a1, a1, 248
	sub	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000001:
	lui	a2, 1048064
	and	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 1048320
	addi	a2, a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

