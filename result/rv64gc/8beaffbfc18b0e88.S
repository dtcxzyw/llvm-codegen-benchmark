func000000000000003f:
	slli	a2, a2, 49
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 41
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000033:
	slli	a2, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000003c:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 42
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 11
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000037:
	slli	a2, a2, 62
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000003a:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 24
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000012:
	slli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

