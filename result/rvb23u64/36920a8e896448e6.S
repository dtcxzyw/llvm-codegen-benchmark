func0000000000000001:
	or	a0, a0, a1
	lui	a1, 1792
	andn	a0, a0, a1
	bseti	a0, a0, 20
	ret

func0000000000000003:
	or	a0, a0, a1
	lui	a1, 916990
	addi	a1, a1, -33
	and	a0, a0, a1
	lui	a1, 514
	addi	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 61440
	addi	a1, a1, 1025
	and	a0, a0, a1
	lui	a1, 921600
	addi	a1, a1, -1026
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a0, a0, a1
	lui	a1, 65536
	addi	a1, a1, -256
	and	a0, a0, a1
	addiw	a0, a0, 255
	ret

