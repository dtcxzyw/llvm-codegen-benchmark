func0000000000000008:
	lui	a3, 1044480
	and	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 24
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 35
	srli	a2, a2, 35
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000a:
	zext.b	a2, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 6
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

