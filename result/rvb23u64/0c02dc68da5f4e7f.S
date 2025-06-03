func0000000000000004:
	lui	a2, 69905
	addi	a2, a2, 273
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 838861
	addi	a3, a3, -820
	and	a1, a1, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	slli	a0, a0, 2
	add.uw	a1, a3, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, 8
	ret

func0000000000000007:
	zext.h	a1, a1
	lui	a2, 4080
	or	a0, a0, a1
	slli	a1, a2, 32
	slli	a0, a0, 8
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	slli	a0, a0, 5
	lui	a1, 16
	and	a0, a0, a1
	ret

