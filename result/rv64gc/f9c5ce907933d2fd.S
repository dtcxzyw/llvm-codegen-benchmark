func0000000000000004:
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000024:
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a0
	slt	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000034:
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000009:
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000046:
	add	a1, a1, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	add	a1, a1, a0
	slt	a0, a1, a0
	ret

func0000000000000007:
	add	a1, a1, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	not	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

