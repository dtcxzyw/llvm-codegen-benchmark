func000000000000003f:
	slli	a2, a2, 35
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003e:
	slli	a2, a2, 40
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002e:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 32
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 8
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 52
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 48
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

