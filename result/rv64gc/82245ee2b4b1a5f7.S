func0000000000000001:
	slli	a1, a1, 63
	slli	a0, a0, 63
	srli	a1, a1, 52
	srli	a0, a0, 51
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 61
	slli	a0, a0, 58
	srli	a1, a1, 43
	srli	a0, a0, 46
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 56
	andi	a0, a0, -256
	srli	a1, a1, 40
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 56
	andi	a0, a0, -256
	srli	a1, a1, 40
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 120
	slli	a0, a0, 1
	slli	a1, a1, 5
	andi	a0, a0, 240
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 248
	slli	a0, a0, 2
	slli	a1, a1, 7
	andi	a0, a0, 992
	or	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, 248
	slli	a0, a0, 3
	li	a2, 31
	slli	a1, a1, 8
	slli	a2, a2, 11
	addiw	a2, a2, 2016
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 56
	slli	a0, a0, 58
	srli	a1, a1, 40
	srli	a0, a0, 34
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	slli	a0, a0, 4
	lui	a2, 147456
	srli	a1, a1, 35
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 62
	slli	a0, a0, 58
	srli	a1, a1, 38
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 61
	slli	a0, a0, 58
	srli	a1, a1, 43
	srli	a0, a0, 46
	or	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 38
	andi	a0, a0, -64
	slli	a1, a1, 23
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

