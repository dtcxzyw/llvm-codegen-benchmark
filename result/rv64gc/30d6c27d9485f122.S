func0000000000000004:
	add	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000104:
	add	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	add	a1, a1, a0
	slt	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a1, a1, a0
	slt	a0, a0, a1
	ret

