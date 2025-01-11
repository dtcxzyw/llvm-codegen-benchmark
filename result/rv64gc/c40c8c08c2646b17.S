func0000000000000905:
	add	a2, a2, a0
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d09:
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000909:
	add	a2, a2, a0
	sltu	a0, a0, a1
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000908:
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000109:
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d04:
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000904:
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

