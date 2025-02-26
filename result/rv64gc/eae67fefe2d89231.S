func0000000000000001:
	or	a1, a1, a2
	lui	a2, 1046784
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a1, 256
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	lui	a2, 916990
	or	a0, a0, a1
	lui	a1, 514
	addiw	a2, a2, -33
	and	a0, a0, a2
	addiw	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	lui	a2, 65536
	or	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	addiw	a0, a0, 255
	ret

