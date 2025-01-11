func0000000000000046:
	srli	a2, a2, 8
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000066:
	srli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000042:
	srli	a2, a2, 4
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000036:
	srli	a2, a2, 63
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000026:
	srli	a2, a2, 32
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	srli	a2, a2, 63
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a2, 16
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 16
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

