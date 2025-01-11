func0000000000000028:
	or	a1, a1, a2
	slli	a1, a1, 58
	srli	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	slli	a1, a1, 61
	srli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a2, 1
	or	a0, a0, a1
	ret

func000000000000003a:
	srli	a2, a2, 63
	sh1add	a0, a3, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	or	a1, a1, a2
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	ret

func0000000000000038:
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

