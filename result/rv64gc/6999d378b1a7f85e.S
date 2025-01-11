func0000000000000003:
	slli	a2, a2, 62
	andi	a1, a1, 15
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 2
	li	a3, 31
	andi	a2, a2, 992
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 3
	lui	a3, 1
	slli	a2, a2, 11
	addiw	a3, a3, -64
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 504
	andi	a1, a1, -2048
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	srli	a2, a2, 3
	andi	a1, a1, 2016
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 62
	andi	a1, a1, -97
	srli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	srli	a2, a2, 3
	andi	a1, a1, 2016
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

