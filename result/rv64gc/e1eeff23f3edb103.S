func000000000000000f:
	andi	a1, a1, 15
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	lui	a2, 524272
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 15
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 100
	mul	a1, a1, a2
	andi	a0, a0, 15
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 1
	slli	a0, a0, 48
	addi	a2, a2, -27
	mul	a1, a1, a2
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 9
	addi	a2, a2, -1280
	mul	a1, a1, a2
	lui	a2, 1048560
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

