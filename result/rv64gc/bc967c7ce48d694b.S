func000000000000000a:
	slli	a2, a2, 32
	srli	a3, a0, 16
	slli	a0, a0, 48
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 32
	srli	a3, a1, 59
	slli	a1, a1, 5
	or	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 32
	srli	a3, a0, 43
	slli	a0, a0, 21
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 16
	srli	a3, a0, 43
	slli	a0, a0, 21
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 16
	srli	a3, a1, 43
	slli	a1, a1, 21
	or	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

