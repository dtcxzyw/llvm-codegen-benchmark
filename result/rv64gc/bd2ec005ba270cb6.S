func0000000000000000:
	slli	a1, a0, 42
	srli	a0, a0, 6
	srli	a1, a1, 56
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 16
	srliw	a0, a0, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a0, 43
	slli	a0, a0, 3
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a0, 48
	srli	a0, a0, 56
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 44
	slli	a0, a0, 4
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a0, 48
	srli	a0, a0, 56
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

