func0000000000000905:
	sub	a3, a0, a1
	sltu	a0, a1, a0
	sltu	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000908:
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000d09:
	sub	a3, a1, a0
	sltu	a0, a0, a1
	sltu	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000909:
	sub	a3, a1, a0
	sltu	a0, a0, a1
	sltu	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000109:
	sub	a3, a1, a0
	sltu	a0, a0, a1
	sltu	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000104:
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000948:
	sub	a3, a1, a0
	slt	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

