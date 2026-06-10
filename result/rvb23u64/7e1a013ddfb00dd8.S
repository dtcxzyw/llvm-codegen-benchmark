func0000000000000007:
	sext.w	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a1, a1
	add.uw	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 16383
	zext.w	a2, a2
	slli	a3, a3, 36
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 16383
	zext.w	a2, a2
	slli	a3, a3, 36
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 1
	sext.w	a2, a2
	addi	a3, a3, -64
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 983039
	slli	a3, a3, 16
	add.uw	a0, a2, a0
	and	a1, a1, a3
	or	a0, a0, a1
	ret

