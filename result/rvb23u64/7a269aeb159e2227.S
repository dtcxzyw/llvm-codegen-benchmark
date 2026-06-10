func0000000000000007:
	or	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a3, 838861
	addi	a3, a3, -820
	or	a1, a1, a2
	slli	a2, a3, 32
	slli	a1, a1, 2
	add.uw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 838861
	addi	a3, a3, -820
	or	a1, a1, a2
	slli	a2, a3, 32
	slli	a1, a1, 2
	add.uw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	or	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

