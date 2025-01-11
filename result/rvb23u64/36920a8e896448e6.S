func0000000000000001:
	or	a0, a0, a1
	lui	a1, 1792
	andn	a0, a0, a1
	bseti	a0, a0, 20
	ret

func0000000000000003:
	or	a0, a0, a1
	lui	a1, 916990
	addiw	a1, a1, -33
	and	a0, a0, a1
	lui	a1, 514
	addiw	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 61440
	addiw	a1, a1, 1025
	and	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, 255
	ret

