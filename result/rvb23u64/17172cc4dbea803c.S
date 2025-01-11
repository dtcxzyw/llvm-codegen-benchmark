func0000000000000001:
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 781
	addiw	a2, a2, 1024
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

