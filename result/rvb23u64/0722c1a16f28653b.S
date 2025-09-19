func000000000000001f:
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001c:
	andi	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 15
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret

func0000000000000003:
	andi	a2, a2, -8
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	andi	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	bclri	a2, a2, 31
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000007:
	andi	a2, a2, 511
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

