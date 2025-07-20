func0000000000000020:
	srli	a1, a1, 32
	sub	a1, a1, a0
	lui	a0, 27392
	addw	a0, a0, a1
	ret

func0000000000000025:
	srli	a1, a1, 32
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000035:
	srli	a1, a1, 6
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000040:
	srli	a1, a1, 5
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000045:
	srli	a1, a1, 3
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000000:
	srli	a1, a1, 16
	sub	a1, a1, a0
	lui	a0, 8
	addw	a0, a0, a1
	ret

