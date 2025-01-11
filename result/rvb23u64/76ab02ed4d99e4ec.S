func000000000000000f:
	andi	a1, a1, 2
	slli	a1, a1, 23
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 17
	lui	a2, 393216
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 124
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 57
	srli	a1, a1, 41
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 58
	srli	a1, a1, 50
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 59
	srli	a1, a1, 51
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 8
	lui	a2, 520200
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

