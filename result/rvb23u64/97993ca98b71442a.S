func0000000000000000:
	mul	a0, a0, a1
	addi	a0, a0, 31
	srliw	a0, a0, 5
	slli	a0, a0, 5
	ret

func000000000000000f:
	mul	a0, a0, a1
	lui	a1, 262144
	lui	a2, 256
	addi	a1, a1, -1
	add	a0, a0, a2
	slli	a1, a1, 21
	and	a0, a0, a1
	ret

func000000000000000a:
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000005:
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func000000000000000e:
	mul	a0, a0, a1
	lui	a1, 522248
	addi	a1, a1, -128
	slli	a2, a1, 32
	lui	a3, 524296
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add.uw	a1, a3, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	mul	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000004:
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

