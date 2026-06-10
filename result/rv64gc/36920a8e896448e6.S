func0000000000000001:
	lui	a2, 1046784
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a1, 256
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 916990
	or	a0, a0, a1
	addi	a1, a2, -33
	lui	a2, 514
	and	a0, a0, a1
	addi	a1, a2, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 61440
	or	a0, a0, a1
	addi	a1, a2, 1025
	lui	a2, 921600
	and	a0, a0, a1
	addi	a1, a2, -1026
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 65536
	or	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	addiw	a0, a0, 255
	ret

