func0000000000000008:
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 127
	ret

func000000000000001f:
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret

func0000000000000000:
	slli	a1, a1, 3
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -129
	and	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret

