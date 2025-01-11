func0000000000000003:
	slli	a2, a2, 8
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 59
	srli	a2, a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 58
	srli	a2, a2, 35
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 59
	srli	a2, a2, 46
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 3
	lui	a3, 4352
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 3
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 56
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 248
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

