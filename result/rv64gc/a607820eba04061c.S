func0000000000000002:
	slli	a2, a2, 49
	lui	a3, 1048560
	srli	a3, a3, 15
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	lui	a3, 917506
	addiw	a3, a3, -1
	slli	a3, a3, 19
	addi	a3, a3, 7
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 32
	srliw	a1, a1, 8
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 35
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a2, 52
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret

