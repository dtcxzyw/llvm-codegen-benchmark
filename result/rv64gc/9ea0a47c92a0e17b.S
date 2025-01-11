func0000000000000008:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func000000000000001e:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

