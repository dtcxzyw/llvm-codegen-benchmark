func0000000000000000:
	slli	a1, a0, 42
	srli	a0, a0, 6
	srli	a1, a1, 56
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a0, 24
	srli	a0, a0, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a0, 3
	slli	a0, a0, 43
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a0, 56
	srli	a0, a0, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 4
	slli	a0, a0, 44
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a0, 56
	srli	a0, a0, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

