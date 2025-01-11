func000000000000000b:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 32
	slli	a1, a1, 20
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a1, a1, 35
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a2
	slli	a1, a1, 40
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 32
	slli	a1, a1, 24
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	slli	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret

