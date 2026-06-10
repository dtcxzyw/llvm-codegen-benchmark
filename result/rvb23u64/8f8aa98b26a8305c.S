func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 8
	ret

func000000000000000c:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 16
	ret

func0000000000000008:
	lui	a3, 838861
	or	a1, a1, a2
	addi	a2, a3, -820
	or	a0, a0, a1
	slli	a1, a2, 32
	slli	a0, a0, 2
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	slli	a0, a0, 24
	ret

func000000000000000f:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 56
	ret

