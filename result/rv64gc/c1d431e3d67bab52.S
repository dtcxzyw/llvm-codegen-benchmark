func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000007f:
	addw	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000072:
	addw	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000007a:
	addw	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000070:
	addw	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000078:
	addw	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

