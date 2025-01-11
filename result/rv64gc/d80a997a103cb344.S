func0000000000000005:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000025:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000003f:
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000007f:
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000002d:
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000006d:
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 16
	or	a0, a0, a1
	ret

