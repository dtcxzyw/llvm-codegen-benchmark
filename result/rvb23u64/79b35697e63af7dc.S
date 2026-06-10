func0000000000000005:
	add	a1, a1, a2
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	subw	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	subw	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 524288
	add	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	subw	a0, a0, a1
	ret

